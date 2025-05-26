// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50000 VendorListExt extends "Vendor List"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
    end;

    local procedure Test(MessageToTest: Text)
    var
        TokenPaths: List of [Text];
    begin
        Message('Test: %1', MessageToTest);
    end;
}

