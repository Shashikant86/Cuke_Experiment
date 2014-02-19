
# Clone the GitHub Repository
    $ git clone https://github.com/Shashikant86/Cuke_Experiment
    $ cd Cuke_Experiment


# Running Features in Parallel

## Requirements
 * Ruby 2.0.0
 * Bundler
 

## Running parallel_cucumber 

    $ bundle exec parallel_cucumber features/ 

## Reports

  Once you run the parallel_cucumber, You will see reports generated in the HTML files dependeing on how many process you have 

# using Rakefile

  Rakefile has different tasks to perform different cucumber operations 

## Running parallel_cucumber with rake

    $ bundle exec rake parallel_cucumber

## Running default cucumber with rake

    $ bundle exec rake 

## Running default cucumber with rake 

    $ bundle exec rake yard