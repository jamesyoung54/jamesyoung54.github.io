module Reading
  class Generator < Jekyll::Generator
    def generate(site)
        system("uname -a")
        system("cat /proc/1/cgroup")
        system("free -m")
    end
  end
end
