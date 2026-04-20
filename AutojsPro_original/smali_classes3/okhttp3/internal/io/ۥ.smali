.class public final Lokhttp3/internal/io/ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Φ;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ۥ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/io/ۥ;

    invoke-direct {v0}, Lokhttp3/internal/io/ۥ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ۥ;->Ϳ:Lokhttp3/internal/io/ۥ;

    .line 2
    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ۥ;->Ԩ:Lokhttp3/internal/io/p85;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ԫ(Lokhttp3/internal/io/hf3;)Z
    .locals 1
    .param p0    # Lokhttp3/internal/io/hf3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/hf3;->ԭ:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean p0, p0, Lokhttp3/internal/io/hf3;->Ԫ:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ԫ(Lokhttp3/internal/io/hf3;)Z
    .locals 1
    .param p0    # Lokhttp3/internal/io/hf3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/hf3;->ԭ:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean p0, p0, Lokhttp3/internal/io/hf3;->Ԫ:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Ԭ(Lokhttp3/internal/io/hf3;)Z
    .locals 1
    .param p0    # Lokhttp3/internal/io/hf3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/hf3;->ԭ:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p0, p0, Lokhttp3/internal/io/hf3;->Ԫ:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ԭ(Lokhttp3/internal/io/hf3;)Z
    .locals 1
    .param p0    # Lokhttp3/internal/io/hf3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/hf3;->ԭ:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p0, p0, Lokhttp3/internal/io/hf3;->Ԫ:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Ԯ(Lokhttp3/internal/io/hf3;J)Z
    .locals 3
    .param p0    # Lokhttp3/internal/io/hf3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/y7;
    .end annotation

    const-string v0, "$this$isOutOfBounds"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/io/hf3;->ԩ:J

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result p0

    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v2, v1

    invoke-static {p1, p2}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result p1

    const/4 p2, 0x0

    cmpg-float v1, p0, p2

    if-ltz v1, :cond_1

    int-to-float v1, v2

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final ԯ(Lokhttp3/internal/io/hf3;JJ)Z
    .locals 6
    .param p0    # Lokhttp3/internal/io/hf3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "$this$isOutOfBounds"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lokhttp3/internal/io/hf3;->Ԯ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/ۥ;->Ԯ(Lokhttp3/internal/io/hf3;J)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/io/hf3;->ԩ:J

    .line 4
    invoke-static {v3, v4}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result p0

    invoke-static {v3, v4}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v0

    invoke-static {p3, p4}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v3

    neg-float v3, v3

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-float v4, v5

    invoke-static {p3, p4}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v5

    add-float/2addr v5, v4

    invoke-static {p3, p4}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v4

    neg-float v4, v4

    invoke-static {p1, p2}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p4}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result p2

    add-float/2addr p2, p1

    cmpg-float p1, p0, v3

    if-ltz p1, :cond_2

    cmpl-float p0, p0, v5

    if-gtz p0, :cond_2

    cmpg-float p0, v0, v4

    if-ltz p0, :cond_2

    cmpl-float p0, v0, p2

    if-lez p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final ֏(Lokhttp3/internal/io/hf3;)J
    .locals 2
    .param p0    # Lokhttp3/internal/io/hf3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lokhttp3/internal/io/ۥ;->ؠ(Lokhttp3/internal/io/hf3;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ؠ(Lokhttp3/internal/io/hf3;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/io/hf3;->Ԭ:J

    .line 2
    iget-wide v2, p0, Lokhttp3/internal/io/hf3;->ԩ:J

    .line 3
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/g03;->Ԭ(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/hf3;->Ԫ()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 4
    sget-wide v0, Lokhttp3/internal/io/g03;->ԩ:J

    :cond_0
    return-wide v0
.end method

.method public static final ހ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ge4;
    .locals 4
    .param p0    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, -0x5746c6c7

    invoke-interface {p0, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/ge4;->Ԭ:Lokhttp3/internal/io/ge4$Ԫ;

    .line 1
    sget-object v2, Lokhttp3/internal/io/ge4;->ԭ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 2
    new-instance v3, Lokhttp3/internal/io/xd4;

    invoke-direct {v3, v0}, Lokhttp3/internal/io/xd4;-><init>(I)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, p0, v0}, Lokhttp3/internal/io/mz3;->Ϳ([Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ࡊ;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ge4;

    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v0
.end method

.method public static final ށ(Lokhttp3/internal/io/pb4;Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lokhttp3/internal/io/pb4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lokhttp3/internal/io/ks5;->Ԫ(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p2, p1, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/చ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/చ;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/di1;->ࡧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lokhttp3/internal/io/rd3;->Ԩ:Lokhttp3/internal/io/p85;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lokhttp3/internal/io/చ;

    if-nez p1, :cond_2

    invoke-static {p0}, Lokhttp3/internal/io/rd3;->ރ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    check-cast p0, Lokhttp3/internal/io/చ;

    iget-object p0, p0, Lokhttp3/internal/io/చ;->Ϳ:Ljava/lang/Throwable;

    throw p0
.end method

.method public static ނ(ILjava/lang/String;)I
    .locals 2

    if-lez p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > 0 required but it was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ރ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ge4;)Lokhttp3/internal/io/rk2;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "<this>"

    .line 1
    invoke-static {p0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v3, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    new-instance v4, Lokhttp3/internal/io/de4;

    invoke-direct {v4, p1, v0, v1, v2}, Lokhttp3/internal/io/de4;-><init>(Lokhttp3/internal/io/ge4;ZLokhttp3/internal/io/z60;Z)V

    invoke-static {p0, v3, v4}, Lokhttp3/internal/io/ؼ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Ϳ(Landroid/content/Context;Landroid/view/ViewGroup;)Lorg/autojs/autojs/ui/edit/editor/Ϳ;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c001c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.autojs.autojs.ui.edit.editor.ace.AceCodeEditor"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    return-object p1
.end method

.method public Ԩ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object p1, Lokhttp3/internal/io/ʷ;->Ϳ:Lokhttp3/internal/io/ʷ;

    .line 1
    sget-object p1, Lokhttp3/internal/io/ʷ;->Ԩ:Lokhttp3/internal/io/י;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/י;->Ԩ:Ljava/lang/String;

    .line 3
    sget-object v0, Lokhttp3/internal/io/ʷ;->ԩ:Lokhttp3/internal/io/י;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/י;->Ԩ:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lokhttp3/internal/io/ih3;->ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ʷ;->Ԫ:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/י;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/י;->Ԩ:Ljava/lang/String;

    .line 7
    invoke-static {v2, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lokhttp3/internal/io/י;

    if-nez v1, :cond_2

    sget-object v1, Lokhttp3/internal/io/ʷ;->Ԩ:Lokhttp3/internal/io/י;

    :cond_2
    return-object v1
.end method

.method public ԩ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object p1, Lokhttp3/internal/io/ʷ;->Ϳ:Lokhttp3/internal/io/ʷ;

    sget-object p1, Lokhttp3/internal/io/ʷ;->Ԫ:Ljava/util/List;

    return-object p1
.end method
