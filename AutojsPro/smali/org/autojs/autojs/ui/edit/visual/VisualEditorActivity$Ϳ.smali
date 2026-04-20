.class public final Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/iw5;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/jw5;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/jw5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/jw5;->Ԩ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lokhttp3/internal/io/iw5;

    .line 1
    iget v2, v0, Lokhttp3/internal/io/jw5;->Ԭ:I

    .line 2
    iget v0, v0, Lokhttp3/internal/io/jw5;->ԭ:I

    .line 3
    invoke-direct {v1, p1, v2, v0}, Lokhttp3/internal/io/iw5;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/hw5;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/jw5;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/jw5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/jw5;->Ԩ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lokhttp3/internal/io/hw5;

    .line 1
    iget v2, v0, Lokhttp3/internal/io/jw5;->Ԫ:I

    .line 2
    iget v3, v0, Lokhttp3/internal/io/jw5;->ԫ:I

    .line 3
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v2, v0, Lokhttp3/internal/io/jw5;->Ԫ:I

    .line 5
    iget v0, v0, Lokhttp3/internal/io/jw5;->ԫ:I

    .line 6
    invoke-direct {v1, p1, v2, v0}, Lokhttp3/internal/io/hw5;-><init>(Ljava/lang/String;II)V

    return-object v1
.end method
