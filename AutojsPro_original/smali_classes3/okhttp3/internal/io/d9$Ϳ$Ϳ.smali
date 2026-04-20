.class public final Lokhttp3/internal/io/d9$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/d9$Ϳ;->Ϳ(Lokhttp3/internal/io/ऊ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u090a;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/d9$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/d9$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/d9$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/d9$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ऊ;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/d9$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/d9$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/d9$Ϳ;->Ϳ:Lokhttp3/internal/io/ju;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ju;->ԩ(Lokhttp3/internal/io/ऊ;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "descriptor"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "invoke"

    aput-object v1, p1, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 2
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
