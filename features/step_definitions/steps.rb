Given(/^a markdown source file$/) do
  File.open("#{ TEST_APP }/source_files/input.markdown", 'w')
end

When(/^the conversion command is run$/) do
  @runner = Gesumator::Runner.new
  @runner.convert('input.markdown')
end

Then(/^an HTML file should be created$/) do
  expect(File.exist?("#{ TEST_APP }/output_files/output.html")).to be_truthy
end
