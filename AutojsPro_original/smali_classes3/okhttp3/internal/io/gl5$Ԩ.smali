.class public final enum Lokhttp3/internal/io/gl5$Ԩ;
.super Lokhttp3/internal/io/gl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/gl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "LAZILY_PARSED_NUMBER"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/gl5;-><init>(Ljava/lang/String;ILokhttp3/internal/io/gl5$Ϳ;)V

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/wl1;)Ljava/lang/Number;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ux1;

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ތ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ux1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
