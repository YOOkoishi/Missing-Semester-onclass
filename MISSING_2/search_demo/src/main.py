import os
import sys

def main():
    # TODO: Implement argument parsing
    print("Starting application...")
    
    # FIXME: This hardcoded path is bad
    config_path = "/etc/config"
    
    if not os.path.exists(config_path):
        print("Error: Config not found")
        return 1
        
    print("Done")

if __name__ == "__main__":
    main()
