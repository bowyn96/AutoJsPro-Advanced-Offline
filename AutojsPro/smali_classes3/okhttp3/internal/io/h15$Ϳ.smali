.class public final Lokhttp3/internal/io/h15$Ϳ;
.super Lokhttp3/internal/io/pd2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/h15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/h15$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/h15$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/h15$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/h15$Ϳ;->ၥ:Lokhttp3/internal/io/h15$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/pd2;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Logger"

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/h15$Ϳ;->ލ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Ԩ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fj3;->ԫ(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/gg0;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lokhttp3/internal/io/gg0;->Ϳ:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/gg0;->Ԩ:Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/h15$Ϳ;->ލ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ԩ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fj3;->ԫ(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/gg0;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lokhttp3/internal/io/gg0;->Ϳ:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/gg0;->Ԩ:Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/h15$Ϳ;->ގ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Ԫ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fj3;->ԫ(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/gg0;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lokhttp3/internal/io/gg0;->Ϳ:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/gg0;->Ԩ:Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/h15$Ϳ;->ޏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ԫ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ԭ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method

.method public final ԭ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԯ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method

.method public final ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/h15$Ϳ;->ލ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ֏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method

.method public final ؠ(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "EXCEPTION :"

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/h15$Ϳ;->ގ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ހ(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method

.method public final ށ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ނ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fj3;->ԫ(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/gg0;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lokhttp3/internal/io/gg0;->Ϳ:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/gg0;->Ԩ:Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/h15$Ϳ;->ލ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ރ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Failed to dispose the {} IoProcessor."

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fj3;->ԫ(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/gg0;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lokhttp3/internal/io/gg0;->Ϳ:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/gg0;->Ԩ:Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/h15$Ϳ;->ޏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ބ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method

.method public final ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/h15$Ϳ;->ޏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ކ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method

.method public final އ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method

.method public final ވ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/h15$Ϳ;->ގ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ފ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/h15$Ϳ;->ޏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ދ(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method

.method public final ތ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "File rename from \"{}\" to \"{}\""

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fj3;->ԫ(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/gg0;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lokhttp3/internal/io/gg0;->Ϳ:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/gg0;->Ԩ:Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/h15$Ϳ;->ގ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ލ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    sget-object v1, Lokhttp3/internal/io/j82;->ၯ:Lokhttp3/internal/io/j82;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ގ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    sget-object v1, Lokhttp3/internal/io/j82;->ၦ:Lokhttp3/internal/io/j82;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ޏ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    sget-object v1, Lokhttp3/internal/io/j82;->ၮ:Lokhttp3/internal/io/j82;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
