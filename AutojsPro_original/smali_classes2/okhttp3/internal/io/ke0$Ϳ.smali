.class public final Lokhttp3/internal/io/ke0$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ke0;->Ԩ(Lokhttp3/internal/io/zu5;)Lokhttp3/internal/io/g05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/ph0<",
        "-",
        "Lokhttp3/internal/io/cv5;",
        "+",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Lokhttp3/internal/io/cv5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ke0;

.field public final synthetic ၦ:Lokhttp3/internal/io/zu5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ke0;Lokhttp3/internal/io/zu5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ke0$Ϳ;->ၥ:Lokhttp3/internal/io/ke0;

    iput-object p2, p0, Lokhttp3/internal/io/ke0$Ϳ;->ၦ:Lokhttp3/internal/io/zu5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lokhttp3/internal/io/ph0;

    const-string v0, "onAsyncCompletion"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ke0$Ϳ;->ၥ:Lokhttp3/internal/io/ke0;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/ke0;->Ԫ:Lokhttp3/internal/io/pe0;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/ke0$Ϳ;->ၦ:Lokhttp3/internal/io/zu5;

    .line 4
    iget-object v2, p1, Lokhttp3/internal/io/ke0;->Ϳ:Lokhttp3/internal/io/tc3;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/ke0;->Ԭ:Lokhttp3/internal/io/je0;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "typefaceRequest"

    .line 7
    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "platformFontLoader"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createDefaultTypeface"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, v1, Lokhttp3/internal/io/zu5;->Ϳ:Lokhttp3/internal/io/ie0;

    .line 9
    instance-of v1, p1, Lokhttp3/internal/io/oe0;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    .line 10
    iget-object p1, p0, Lokhttp3/internal/io/ke0$Ϳ;->ၥ:Lokhttp3/internal/io/ke0;

    .line 11
    iget-object v1, p1, Lokhttp3/internal/io/ke0;->ԫ:Lokhttp3/internal/io/sc3;

    .line 12
    iget-object v5, p0, Lokhttp3/internal/io/ke0$Ϳ;->ၦ:Lokhttp3/internal/io/zu5;

    .line 13
    iget-object v6, p1, Lokhttp3/internal/io/ke0;->Ϳ:Lokhttp3/internal/io/tc3;

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/ke0;->Ԭ:Lokhttp3/internal/io/je0;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, v5, Lokhttp3/internal/io/zu5;->Ϳ:Lokhttp3/internal/io/ie0;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    instance-of v2, p1, Lokhttp3/internal/io/p5;

    :goto_0
    if-eqz v2, :cond_1

    iget-object p1, v1, Lokhttp3/internal/io/sc3;->Ϳ:Lokhttp3/internal/io/pd3;

    .line 19
    iget-object v1, v5, Lokhttp3/internal/io/zu5;->Ԩ:Lokhttp3/internal/io/ue0;

    .line 20
    iget v2, v5, Lokhttp3/internal/io/zu5;->ԩ:I

    .line 21
    invoke-interface {p1, v1, v2}, Lokhttp3/internal/io/pd3;->Ϳ(Lokhttp3/internal/io/ue0;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lokhttp3/internal/io/km0;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lokhttp3/internal/io/sc3;->Ϳ:Lokhttp3/internal/io/pd3;

    check-cast p1, Lokhttp3/internal/io/km0;

    .line 22
    iget-object v2, v5, Lokhttp3/internal/io/zu5;->Ԩ:Lokhttp3/internal/io/ue0;

    .line 23
    iget v3, v5, Lokhttp3/internal/io/zu5;->ԩ:I

    .line 24
    invoke-interface {v1, p1, v2, v3}, Lokhttp3/internal/io/pd3;->Ԩ(Lokhttp3/internal/io/km0;Lokhttp3/internal/io/ue0;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    new-instance v4, Lokhttp3/internal/io/cv5$Ϳ;

    .line 25
    invoke-direct {v4, p1, v0}, Lokhttp3/internal/io/cv5$Ϳ;-><init>(Ljava/lang/Object;Z)V

    goto :goto_2

    .line 26
    :cond_2
    instance-of v0, p1, Lokhttp3/internal/io/a52;

    if-nez v0, :cond_4

    :goto_2
    if-eqz v4, :cond_3

    return-object v4

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    check-cast p1, Lokhttp3/internal/io/a52;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    invoke-static {v4, p1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_5
    check-cast p1, Lokhttp3/internal/io/oe0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fontList"

    .line 30
    invoke-static {v4, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4
.end method
