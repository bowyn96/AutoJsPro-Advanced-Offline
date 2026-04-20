.class public final Lokhttp3/internal/io/i5;
.super Lokhttp3/internal/io/aw;
.source "SourceFile"


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/n82;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lokhttp3/internal/io/i5;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/i5;->Ԩ:Lokhttp3/internal/io/n82;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Error;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/i5;->Ԩ:Lokhttp3/internal/io/n82;

    const-string v1, "Unexpected exception."

    invoke-interface {v0, v1, p1}, Lokhttp3/internal/io/n82;->ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Error;

    throw p1
.end method
