import Time "mo:base/Time";
module {
    public type Note = {
        content : Text;
        timestamp : Time.Time;
    };

    public func new(content : Text) : Note {
        {
            content = content;
            timestamp = Time.now();
        };
    };
};
