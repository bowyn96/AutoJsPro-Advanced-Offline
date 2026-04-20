.class public final Lokhttp3/internal/io/ʜ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ʜ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static Ԩ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u0438;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lokhttp3/internal/io/ʜ;

    invoke-direct {v0}, Lokhttp3/internal/io/ʜ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ʜ;->Ϳ:Lokhttp3/internal/io/ʜ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Lokhttp3/internal/io/и;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/и;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/и;

    const-string v10, "checkbox"

    const-string v11, "ui.\u300cid\u300d.on(\"check\",(checked)=>{\n});"

    const-string v12, "\u300cid\u300dValue = ui.\u300cid\u300d.checked;"

    const-string v13, "ui.\u300cid\u300d.setChecked(uiStorage.get(\"\u300cid\u300d\",false));"

    const-string v14, "uiStorage.put(\"\u300cid\u300d\",ui.\u300cid\u300d.checked);"

    const-string v15, ""

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lokhttp3/internal/io/и;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "checkbox"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/и;

    const-string v4, "checkbox"

    const-string v5, "ui.\u300cid\u300d.on(\"check\",(checked)=>{\n});"

    const-string v6, "\u300cid\u300dValue = ui.\u300cid\u300d.checked;"

    const-string v7, "ui.\u300cid\u300d.setChecked(uiStorage.get(\"\u300cid\u300d\",false));"

    const-string v8, "uiStorage.put(\"\u300cid\u300d\",ui.\u300cid\u300d.checked);"

    const-string v9, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/io/и;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "radio"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/и;

    const-string v4, "radio"

    const-string v5, "ui.\u300cid\u300d.on(\"check\",(checked)=>{\n});"

    const-string v6, "\u300cid\u300dValue = ui.\u300cid\u300d.checked;"

    const-string v7, "ui.\u300cid\u300d.setChecked(uiStorage.get(\"\u300cid\u300d\",false));"

    const-string v8, "uiStorage.put(\"\u300cid\u300d\",ui.\u300cid\u300d.checked);"

    const-string v9, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/io/и;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Switch"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/и;

    const-string v4, "input"

    const-string v5, "ui.\u300cid\u300d.addTextChangedListener(new TextWatcher({afterTextChanged : function(s){\n}}));"

    const-string v6, "\u300cid\u300dValue = ui.\u300cid\u300d.text();"

    const-string v7, "ui.\u300cid\u300d.setText(uiStorage.get(\"\u300cid\u300d\",\"\"));"

    const-string v8, "uiStorage.put(\"\u300cid\u300d\",ui.\u300cid\u300d.text());"

    const-string v9, "android.text.TextWatcher"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/io/и;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/и;

    const-string v4, "spinner"

    const-string v5, "ui.\u300cid\u300d.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener({onItemSelected : function(parent,view,i,id){\n}}));"

    const-string v6, "\u300cid\u300dValue = ui.\u300cid\u300d.getSelectedItemPosition();"

    const-string v7, "ui.\u300cid\u300d.setSelection(uiStorage.get(\"\u300cid\u300d\",0));"

    const-string v8, "uiStorage.put(\"\u300cid\u300d\",ui.\u300cid\u300d.getSelectedItemPosition());"

    const-string v9, "android.widget.AdapterView"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/io/и;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "spinner"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/и;

    const-string v4, "seekbar"

    const-string v5, "ui.\u300cid\u300d.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener({onProgressChanged : function(bar,i,isFromUser){\n}}));"

    const-string v6, "\u300cid\u300dValue = ui.\u300cid\u300d.getProgress();"

    const-string v7, "ui.\u300cid\u300d.setProgress(uiStorage.get(\"\u300cid\u300d\",0));"

    const-string v8, "uiStorage.put(\"\u300cid\u300d\",ui.\u300cid\u300d.getProgress());"

    const-string v9, "android.widget.SeekBar"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/io/и;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "seekbar"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sput-object v0, Lokhttp3/internal/io/ʜ;->Ԩ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
