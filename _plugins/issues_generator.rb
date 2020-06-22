module Jekyll
    class IssuesGenerator < Generator
      safe true
        def generate(site)
            issues =  Hash.new { |hash, key| hash[key] = Array.new }
            for post in site.posts.docs do
                next if post.data['issue'] == nil
                issues[post.data['issue']] <<  post
            end
            issues.keys.each do |key|
                issues[key].sort_by!{|post| post.data['place']}
            end
            for number in issues.keys
                puts number
                puts issues[number].inspect
                site.pages << IssuePage.new(site, site.source, number, issues[number])
            end
        end
    end

    class IssuePage < Page
        def initialize(site, base, number, posts)         
          @site = site
          @base = base
          @dir  = File.join("issues", number.to_s)
          @name = 'index.html'
    
          self.process(@name)
          self.read_yaml(File.join(base, '_layouts'), 'issue.html')
          self.data['posts'] = posts
          self.data['number'] = number
        end
      end
end