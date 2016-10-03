# Direct translation of spring-commands-rspec for kiba
module Spring
  module Commands
    class Kiba
      def env(*)
        "development"
      end

      def exec_name
        "kiba"
      end

      def gem_name
        "kiba"
      end

      def call
        load Gem.bin_path(gem_name, exec_name)
      end
    end

    Spring.register_command "kiba", Kiba.new
    # TODO: verify why/if this code is necessary
    Spring::Commands::Rake.environment_matchers[/^kiba($|:)/] = "development"
  end
end
