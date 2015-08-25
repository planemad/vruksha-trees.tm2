@tree:#2db22d;

#ward_trees{
  marker-width:4;
  marker-allow-overlap:true;
  marker-fill:@tree;
  marker-comp-op:multiply;
  marker-opacity:0.6;
  [gbh_value='']{
    marker-fill:blue;
    }
  [gbh_value!='']{
    marker-fill-opacity:0.5;
    marker-width:2+([gbh_value]/30);
    marker-line-width:1;
    marker-line-color:black;
    [rating=5]{marker-line-color:green;marker-line-width:0.5;}
    [rating=4]{marker-line-color:orange;marker-line-width:0.5;}
    [rating=3]{marker-line-color:orange;marker-line-width:1;}
    [rating=2]{marker-line-color:red;marker-line-width:1.5;}
    [rating=1]{marker-line-color:red;marker-line-width:3;}
    [rating=0]{marker-line-color:blue;marker-line-width:1;}
    }
 
  }