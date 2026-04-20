.class public final Lokhttp3/internal/io/dm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lcom/google/gson/Gson;

.field public static final Ԩ:Lokhttp3/internal/io/tf5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/dp0;

    invoke-direct {v0}, Lokhttp3/internal/io/dp0;-><init>()V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lokhttp3/internal/io/dp0;->ބ:Z

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/dp0;->Ϳ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/dm0;->Ϳ:Lcom/google/gson/Gson;

    new-instance v0, Lokhttp3/internal/io/tf5;

    invoke-direct {v0}, Lokhttp3/internal/io/tf5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/dm0;->Ԩ:Lokhttp3/internal/io/tf5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/dm0;->Ϳ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
