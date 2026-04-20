.class public final Lokhttp3/internal/io/ec0;
.super Lokhttp3/internal/io/td3;
.source "SourceFile"


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/ei1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ei1;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/uz4;->Ϳ:Lokhttp3/internal/io/uz4;

    invoke-direct {p0}, Lokhttp3/internal/io/td3;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ec0;->Ԩ:Lokhttp3/internal/io/ei1;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/sd3;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ec0;->Ԩ:Lokhttp3/internal/io/ei1;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ei1;->Ԩ(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/sd3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find WebView instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
