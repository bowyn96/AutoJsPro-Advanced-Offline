.class public final Lokhttp3/internal/io/pk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/dl4;

.field public final Ԩ:Lokhttp3/internal/io/ǖ;

.field public final ԩ:Lokhttp3/internal/io/ʖ;

.field public Ԫ:Ljava/lang/Object;

.field public final ԫ:Lokhttp3/internal/io/qk1$Ԩ;

.field public final Ԭ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/ǖ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pk3;->Ϳ:Lokhttp3/internal/io/dl4;

    iput-object p2, p0, Lokhttp3/internal/io/pk3;->Ԩ:Lokhttp3/internal/io/ǖ;

    sget-object v0, Lokhttp3/internal/io/qk1$Ԩ;->ၰ:Lokhttp3/internal/io/qk1$Ԩ;

    sget-object v0, Lokhttp3/internal/io/qk1$Ԩ;->ၰ:Lokhttp3/internal/io/qk1$Ԩ;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ǖ;->ԫ(Lokhttp3/internal/io/qk1$Ԩ;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object v1

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hd2;->ԭ(Ljava/lang/Class;)Lokhttp3/internal/io/ۍ;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/qk1$Ԩ;->Ϳ(Lokhttp3/internal/io/qk1$Ԩ;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object v0

    .line 5
    :goto_0
    iget-object p2, p1, Lokhttp3/internal/io/hd2;->ၸ:Lokhttp3/internal/io/ക;

    .line 6
    iget-object p2, p2, Lokhttp3/internal/io/ക;->ၥ:Lokhttp3/internal/io/qk1$Ԩ;

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/qk1$Ԩ;->Ϳ(Lokhttp3/internal/io/qk1$Ԩ;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object p2

    .line 8
    :goto_1
    iput-object p2, p0, Lokhttp3/internal/io/pk3;->ԫ:Lokhttp3/internal/io/qk1$Ԩ;

    .line 9
    iget-object p2, v0, Lokhttp3/internal/io/qk1$Ԩ;->ၥ:Lokhttp3/internal/io/qk1$Ϳ;

    .line 10
    sget-object v0, Lokhttp3/internal/io/qk1$Ϳ;->ၯ:Lokhttp3/internal/io/qk1$Ϳ;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lokhttp3/internal/io/pk3;->Ԭ:Z

    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/pk3;->ԩ:Lokhttp3/internal/io/ʖ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/gs4;ZLokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/pk3;->ԩ:Lokhttp3/internal/io/ʖ;

    iget-object v1, p0, Lokhttp3/internal/io/pk3;->Ϳ:Lokhttp3/internal/io/dl4;

    invoke-virtual {v0, v1, p1, p3}, Lokhttp3/internal/io/ʖ;->ࢪ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/gs4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p3, :cond_2

    .line 1
    iget-object p2, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object p3, p3, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/4 p2, 0x1

    move-object p3, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal concrete-type annotation for method \'"

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/gs4;->ހ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p3, v1}, Lokhttp3/internal/io/zj1;->ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/pk3;->ԩ:Lokhttp3/internal/io/ʖ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ʖ;->ޥ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/pm1$Ԩ;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lokhttp3/internal/io/pm1$Ԩ;->ၮ:Lokhttp3/internal/io/pm1$Ԩ;

    if-eq p1, v0, :cond_4

    sget-object p2, Lokhttp3/internal/io/pm1$Ԩ;->ၦ:Lokhttp3/internal/io/pm1$Ԩ;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move p2, v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ࢩ()Lokhttp3/internal/io/og1;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
