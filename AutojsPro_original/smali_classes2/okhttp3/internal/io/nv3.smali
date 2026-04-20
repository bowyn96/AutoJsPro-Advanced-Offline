.class public final Lokhttp3/internal/io/nv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/h41;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Z

.field public ԩ:I

.field public Ԫ:Lokhttp3/internal/io/we5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:I

.field public Ԭ:Z

.field public final ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/io;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԯ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/h41;Z)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/we5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/h41;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "initState"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/nv3;->Ϳ:Lokhttp3/internal/io/h41;

    iput-boolean p3, p0, Lokhttp3/internal/io/nv3;->Ԩ:Z

    iput-object p1, p0, Lokhttp3/internal/io/nv3;->Ԫ:Lokhttp3/internal/io/we5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nv3;->ԭ:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/nv3;->Ԯ:Z

    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/nv3;->Ԯ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/nv3;->ԩ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/nv3;->ԩ:I

    return v1

    :cond_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, Lokhttp3/internal/io/nv3;->Ԯ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nv3;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/nv3;->ԩ:I

    iput-boolean v0, p0, Lokhttp3/internal/io/nv3;->Ԯ:Z

    iget-object v0, p0, Lokhttp3/internal/io/nv3;->Ϳ:Lokhttp3/internal/io/h41;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/h41;->Ԩ(Lokhttp3/internal/io/nv3;)V

    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/CompletionInfo;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-boolean p1, p0, Lokhttp3/internal/io/nv3;->Ԯ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/InputContentInfo;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string p2, "inputContentInfo"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lokhttp3/internal/io/nv3;->Ԯ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/CorrectionInfo;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-boolean p1, p0, Lokhttp3/internal/io/nv3;->Ԯ:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lokhttp3/internal/io/nv3;->Ԩ:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-boolean v0, p0, Lokhttp3/internal/io/nv3;->Ԯ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lokhttp3/internal/io/Ǥ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/Ǥ;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/nv3;->Ϳ(Lokhttp3/internal/io/io;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/nv3;->Ԯ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/o7;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/o7;-><init>(II)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/nv3;->Ϳ(Lokhttp3/internal/io/io;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/nv3;->Ԯ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/p7;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/p7;-><init>(II)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/nv3;->Ϳ(Lokhttp3/internal/io/io;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/nv3;->Ԩ()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/nv3;->Ԯ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/t50;

    invoke-direct {v0}, Lokhttp3/internal/io/t50;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/nv3;->Ϳ(Lokhttp3/internal/io/io;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/nv3;->Ԫ:Lokhttp3/internal/io/we5;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 3
    iget-wide v2, v0, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 4
    invoke-static {v2, v3}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v0

    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2
    .param p1    # Landroid/view/inputmethod/ExtractedTextRequest;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lokhttp3/internal/io/nv3;->Ԭ:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lokhttp3/internal/io/nv3;->ԫ:I

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/nv3;->Ԫ:Lokhttp3/internal/io/we5;

    invoke-static {p1}, Lokhttp3/internal/io/ໄ;->ލ(Lokhttp3/internal/io/we5;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object p1, p0, Lokhttp3/internal/io/nv3;->Ԫ:Lokhttp3/internal/io/we5;

    .line 1
    iget-wide v0, p1, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/bg5;->ԩ(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/nv3;->Ԫ:Lokhttp3/internal/io/we5;

    invoke-static {p1}, Lokhttp3/internal/io/Ⴜ;->ފ(Lokhttp3/internal/io/we5;)Lokhttp3/internal/io/Ȝ;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object p2, p0, Lokhttp3/internal/io/nv3;->Ԫ:Lokhttp3/internal/io/we5;

    invoke-static {p2, p1}, Lokhttp3/internal/io/Ⴜ;->ދ(Lokhttp3/internal/io/we5;I)Lokhttp3/internal/io/Ȝ;

    move-result-object p1

    iget-object p1, p1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object p2, p0, Lokhttp3/internal/io/nv3;->Ԫ:Lokhttp3/internal/io/we5;

    invoke-static {p2, p1}, Lokhttp3/internal/io/Ⴜ;->ތ(Lokhttp3/internal/io/we5;I)Lokhttp3/internal/io/Ȝ;

    move-result-object p1

    iget-object p1, p1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/nv3;->Ԯ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x117

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nv3;->ԩ(I)V

    goto :goto_1

    :pswitch_3
    new-instance p1, Lokhttp3/internal/io/tm4;

    iget-object v1, p0, Lokhttp3/internal/io/nv3;->Ԫ:Lokhttp3/internal/io/we5;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/tm4;-><init>(II)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/nv3;->Ϳ(Lokhttp3/internal/io/io;)V

    :cond_0
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, Lokhttp3/internal/io/nv3;->Ԯ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_1

    :pswitch_5
    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/nv3;->Ϳ:Lokhttp3/internal/io/h41;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/h41;->ԩ(I)V

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-boolean p1, p0, Lokhttp3/internal/io/nv3;->Ԯ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 1

    iget-boolean p1, p0, Lokhttp3/internal/io/nv3;->Ԯ:Z

    if-eqz p1, :cond_0

    const-string p1, "RecordingIC"

    const-string v0, "requestCursorUpdates is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/io/nv3;->Ԯ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/nv3;->Ϳ:Lokhttp3/internal/io/h41;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/h41;->Ϳ(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/nv3;->Ԯ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lokhttp3/internal/io/om4;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/om4;-><init>(II)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/nv3;->Ϳ(Lokhttp3/internal/io/io;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-boolean v0, p0, Lokhttp3/internal/io/nv3;->Ԯ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lokhttp3/internal/io/pm4;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/pm4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/nv3;->Ϳ(Lokhttp3/internal/io/io;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/nv3;->Ԯ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/tm4;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/tm4;-><init>(II)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/nv3;->Ϳ(Lokhttp3/internal/io/io;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/io;)V
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/io/nv3;->ԩ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/nv3;->ԩ:I

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/nv3;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lokhttp3/internal/io/nv3;->Ԩ()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lokhttp3/internal/io/nv3;->Ԩ()Z

    throw p1
.end method

.method public final Ԩ()Z
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/nv3;->ԩ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/nv3;->ԩ:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/nv3;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/nv3;->Ϳ:Lokhttp3/internal/io/h41;

    iget-object v2, p0, Lokhttp3/internal/io/nv3;->ԭ:Ljava/util/ArrayList;

    invoke-static {v2}, Lokhttp3/internal/io/ܫ;->ࢬ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lokhttp3/internal/io/h41;->Ԫ(Ljava/util/List;)V

    iget-object v0, p0, Lokhttp3/internal/io/nv3;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/nv3;->ԩ:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ԩ(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/nv3;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/nv3;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
