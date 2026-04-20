.class public final synthetic Lokhttp3/internal/io/gc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/hc4;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/hc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/gc4;->ၥ:Lokhttp3/internal/io/hc4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object p1, p0, Lokhttp3/internal/io/gc4;->ၥ:Lokhttp3/internal/io/hc4;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p2, p1, Lokhttp3/internal/io/hc4;->Ԩ:Landroid/view/View;

    sget v0, Lokhttp3/internal/io/mp3;->loopTimes:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object p2, p1, Lokhttp3/internal/io/hc4;->Ԩ:Landroid/view/View;

    sget v0, Lokhttp3/internal/io/mp3;->loopInterval:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iget-object v0, p1, Lokhttp3/internal/io/hc4;->Ԩ:Landroid/view/View;

    sget v1, Lokhttp3/internal/io/mp3;->loopDelay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object p1, p1, Lokhttp3/internal/io/hc4;->Ϳ:Lokhttp3/internal/io/dc4;

    const-wide/16 v1, 0x3e8

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v3, v0

    mul-float p2, p2, v1

    float-to-long v5, p2

    const-string p2, "scriptFile"

    .line 3
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/dc4;->ؠ()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    new-instance p2, Lokhttp3/internal/io/nd4;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/nd4;-><init>(Lcom/stardust/autojs/script/ScriptSource;Ljava/lang/String;JJI)V

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/ScriptService$Ϳ;->Ԫ(Lokhttp3/internal/io/ph0;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    const p2, 0x7f110354

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/bo0;->ؠ(I)V

    :goto_0
    return-void
.end method
