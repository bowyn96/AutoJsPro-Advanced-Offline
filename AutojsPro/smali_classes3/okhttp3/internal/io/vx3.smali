.class public final Lokhttp3/internal/io/vx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hu1;


# instance fields
.field public final Ϳ:Ljava/lang/ClassLoader;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/খ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vx3;->Ϳ:Ljava/lang/ClassLoader;

    new-instance p1, Lokhttp3/internal/io/খ;

    invoke-direct {p1}, Lokhttp3/internal/io/খ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vx3;->Ԩ:Lokhttp3/internal/io/খ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ig0;)Ljava/io/InputStream;
    .locals 2
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->ԯ:Lokhttp3/internal/io/zo2;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ig0;->ԯ(Lokhttp3/internal/io/zo2;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vx3;->Ԩ:Lokhttp3/internal/io/খ;

    sget-object v1, Lokhttp3/internal/io/ܒ;->ށ:Lokhttp3/internal/io/ܒ;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/ܒ;->Ϳ(Lokhttp3/internal/io/ig0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/খ;->Ϳ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/re1;)Lokhttp3/internal/io/hu1$Ϳ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/re1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/re1;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vx3;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/hu1$Ϳ;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/hu1$Ϳ;
    .locals 3
    .param p1    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ள;->ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relativeClassName.asString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/z45;->ދ(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ள;->Ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ig0;->Ԫ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ள;->Ԯ()Lokhttp3/internal/io/ig0;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/vx3;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/hu1$Ϳ;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/hu1$Ϳ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vx3;->Ϳ:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lokhttp3/internal/io/vm4;->Ԯ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lokhttp3/internal/io/ux3;->ԩ:Lokhttp3/internal/io/ux3$Ϳ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ux3$Ϳ;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/ux3;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lokhttp3/internal/io/hu1$Ϳ$Ԩ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/hu1$Ϳ$Ԩ;-><init>(Lokhttp3/internal/io/ju1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
