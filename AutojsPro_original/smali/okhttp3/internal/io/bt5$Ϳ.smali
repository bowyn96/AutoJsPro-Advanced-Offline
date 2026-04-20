.class public final Lokhttp3/internal/io/bt5$Ϳ;
.super Ljava/util/StringTokenizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/bt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public Ԩ:I

.field public ԩ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<,>"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lokhttp3/internal/io/bt5$Ϳ;->Ϳ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hasMoreTokens()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/bt5$Ϳ;->ԩ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-super {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final nextToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/bt5$Ϳ;->ԩ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/bt5$Ϳ;->ԩ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/io/bt5$Ϳ;->Ԩ:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lokhttp3/internal/io/bt5$Ϳ;->Ԩ:I

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
