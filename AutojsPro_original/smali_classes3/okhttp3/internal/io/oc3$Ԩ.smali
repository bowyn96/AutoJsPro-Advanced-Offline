.class public final Lokhttp3/internal/io/oc3$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/oc3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/oc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/oc3$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/oc3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/oc3$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/oc3$Ԩ;->Ϳ:Lokhttp3/internal/io/oc3$Ԩ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԫ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/jr4;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/jr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lokhttp3/internal/io/ཀ;

    invoke-virtual {p2}, Lokhttp3/internal/io/ཀ;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object p1

    .line 1
    sget-object p2, Lokhttp3/internal/io/pc3;->Ϳ:Lokhttp3/internal/io/ig0;

    .line 2
    invoke-interface {p1, p2}, Lokhttp3/internal/io/ʇ;->ޘ(Lokhttp3/internal/io/ig0;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
