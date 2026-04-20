.class public Lokhttp3/internal/io/xb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/wb1;


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/n82;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lokhttp3/internal/io/xb1;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/xb1;->Ϳ:Lokhttp3/internal/io/n82;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/hc1;)V
    .locals 0

    invoke-interface {p1}, Lokhttp3/internal/io/hc1;->ނ()Lokhttp3/internal/io/ѿ;

    return-void
.end method

.method public Ԩ(Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public ԩ(Lokhttp3/internal/io/hc1;)V
    .locals 0

    return-void
.end method

.method public Ԫ(Lokhttp3/internal/io/hc1;)V
    .locals 0

    return-void
.end method

.method public ԫ(Lokhttp3/internal/io/hc1;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lokhttp3/internal/io/xb1;->Ϳ:Lokhttp3/internal/io/n82;

    invoke-interface {p1}, Lokhttp3/internal/io/n82;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EXCEPTION, please implement "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".exceptionCaught() for proper handling:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lokhttp3/internal/io/n82;->ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public Ԭ(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/ty0;)V
    .locals 0

    return-void
.end method

.method public ԭ(Lokhttp3/internal/io/hc1;)V
    .locals 0

    return-void
.end method

.method public final Ԯ()V
    .locals 0

    return-void
.end method

.method public ԯ(Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
