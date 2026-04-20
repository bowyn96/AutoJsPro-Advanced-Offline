.class public Lokhttp3/internal/io/yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tg$Ϳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/yg$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:J

.field public final Ԩ:Lokhttp3/internal/io/yg$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yg$Ϳ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lokhttp3/internal/io/yg;->Ϳ:J

    iput-object p1, p0, Lokhttp3/internal/io/yg;->Ԩ:Lokhttp3/internal/io/yg$Ϳ;

    return-void
.end method


# virtual methods
.method public final build()Lokhttp3/internal/io/tg;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/yg;->Ԩ:Lokhttp3/internal/io/yg$Ϳ;

    invoke-interface {v0}, Lokhttp3/internal/io/yg$Ϳ;->Ϳ()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-wide v1, p0, Lokhttp3/internal/io/yg;->Ϳ:J

    new-instance v3, Lokhttp3/internal/io/zg;

    invoke-direct {v3, v0, v1, v2}, Lokhttp3/internal/io/zg;-><init>(Ljava/io/File;J)V

    return-object v3
.end method
