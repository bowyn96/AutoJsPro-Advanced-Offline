.class public final Lorg/autojs/autojs/debugserver/rpc/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/lu;
.implements Landroid/net/nsd/NsdManager$RegistrationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;,
        Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԯ;,
        Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;,
        Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;,
        Lorg/autojs/autojs/debugserver/rpc/Ԩ$ށ;,
        Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;,
        Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԫ;,
        Lorg/autojs/autojs/debugserver/rpc/Ԩ$ؠ;,
        Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԭ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၦ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၮ:Lokhttp3/internal/io/Ԃ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၯ:Lokhttp3/internal/io/i05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zn2<",
            "Lorg/autojs/autojs/debugserver/rpc/\u0528$\u0528;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static ၰ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static ၵ:Lokhttp3/internal/io/yh1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static ၶ:Lokhttp3/internal/io/u2;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ;

    invoke-direct {v0}, Lorg/autojs/autojs/debugserver/rpc/Ԩ;-><init>()V

    sput-object v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၦ:Ljava/lang/String;

    sget-object v0, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 1
    sget-object v0, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/dc2;->ؠ()Lokhttp3/internal/io/dc2;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/Ԃ;

    sput-object v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၮ:Lokhttp3/internal/io/Ԃ;

    sget-object v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ԩ;

    invoke-static {v0}, Lokhttp3/internal/io/ڏ;->ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/zn2;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/i05;

    sput-object v0, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၯ:Lokhttp3/internal/io/i05;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method

.method public final onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method

.method public final onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method

.method public final onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method

.method public final ԩ(Ljava/lang/Throwable;Ljava/lang/reflect/Method;Ljava/util/List;)Lokhttp3/internal/io/lu$Ϳ;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/al1;",
            ">;)",
            "Lokhttp3/internal/io/lu$\u037f;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string p3, "e"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "method"

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lokhttp3/internal/io/mr3;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lokhttp3/internal/io/lu$Ϳ;

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/mr3;

    .line 2
    iget v0, v0, Lokhttp3/internal/io/mr3;->ၥ:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1, p3}, Lokhttp3/internal/io/lu$Ϳ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lokhttp3/internal/io/lu$Ϳ;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1, p3}, Lokhttp3/internal/io/lu$Ϳ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method
