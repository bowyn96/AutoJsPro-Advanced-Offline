.class public final Lokhttp3/internal/io/m44$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/m44;->Ԩ(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/lc3;

.field public final synthetic ၦ:Ljava/lang/Class;

.field public final synthetic ၮ:Lokhttp3/internal/io/m44;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/m44;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/m44$Ϳ;->ၮ:Lokhttp3/internal/io/m44;

    iput-object p2, p0, Lokhttp3/internal/io/m44$Ϳ;->ၦ:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object p1, Lokhttp3/internal/io/lc3;->Ϳ:Lokhttp3/internal/io/lc3;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/m44$Ϳ;->ၥ:Lokhttp3/internal/io/lc3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/m44$Ϳ;->ၥ:Lokhttp3/internal/io/lc3;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/lc3;->Ԫ(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/m44$Ϳ;->ၥ:Lokhttp3/internal/io/lc3;

    iget-object v1, p0, Lokhttp3/internal/io/m44$Ϳ;->ၦ:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lokhttp3/internal/io/lc3;->ԩ(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/m44$Ϳ;->ၮ:Lokhttp3/internal/io/m44;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/m44;->ԩ(Ljava/lang/reflect/Method;)Lokhttp3/internal/io/xl4;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/p03;

    invoke-direct {p2, p1, p3}, Lokhttp3/internal/io/p03;-><init>(Lokhttp3/internal/io/xl4;[Ljava/lang/Object;)V

    iget-object p1, p1, Lokhttp3/internal/io/xl4;->Ԩ:Lokhttp3/internal/io/ঈ;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ঈ;->Ϳ(Lokhttp3/internal/io/ଷ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
