defmodule ExCampaignMonitorTest.SubscriberTest do
  use ExUnit.Case

  alias ExCampaignMonitor.Subscriber

  describe "Subscriber" do
    test "it can be created" do
      assert Subscriber.new(%{email: "jack@jackmarchant.com", consent_to_track: "No"}) ==
               %Subscriber{email: "jack@jackmarchant.com", consent_to_track: "No"}
    end
  end
end