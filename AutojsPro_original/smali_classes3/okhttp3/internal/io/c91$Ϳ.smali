.class public final Lokhttp3/internal/io/c91$Ϳ;
.super Lokhttp3/internal/io/c91;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ځ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/c91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ԫ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/io/c91;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Lokhttp3/internal/io/b5;)V

    iput-object p2, p0, Lokhttp3/internal/io/c91$Ϳ;->Ԫ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lokhttp3/internal/io/ე$Ϳ;->Ϳ(Lokhttp3/internal/io/ე;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/c91$Ϳ;->Ԫ:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/c91;->Ϳ:Ljava/lang/reflect/Method;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
