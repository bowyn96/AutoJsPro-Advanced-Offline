.class public final Lokhttp3/internal/io/e3$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052c"
.end annotation


# instance fields
.field private final Ϳ:J
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "thread_id"
    .end annotation
.end field

.field private final Ԩ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "exception_text"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/io/e3$Ԭ;->Ϳ:J

    iput-object p3, p0, Lokhttp3/internal/io/e3$Ԭ;->Ԩ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "exception_text"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/e3$Ԭ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()J
    .locals 2
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "thread_id"
    .end annotation

    iget-wide v0, p0, Lokhttp3/internal/io/e3$Ԭ;->Ϳ:J

    return-wide v0
.end method
