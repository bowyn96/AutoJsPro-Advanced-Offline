.class public final Lokhttp3/internal/io/dm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/dm5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/dm5;

    invoke-direct {v0}, Lokhttp3/internal/io/dm5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/dm5;->Ϳ:Lokhttp3/internal/io/dm5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/dm5;->Ϳ:Lokhttp3/internal/io/dm5;

    if-ne p0, v0, :cond_0

    const-string v0, "TokenFilter.INCLUDE_ALL"

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
