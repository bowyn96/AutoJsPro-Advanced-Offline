.class public final Lokhttp3/internal/io/ni6$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ni6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/pm/PackageInfo;

.field public final Ԩ:I

.field public final ԩ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ni6$Ԩ;->Ϳ:Landroid/content/pm/PackageInfo;

    iput p2, p0, Lokhttp3/internal/io/ni6$Ԩ;->Ԩ:I

    iput-object p3, p0, Lokhttp3/internal/io/ni6$Ԩ;->ԩ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ni6$Ԩ;->Ϳ:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v1, p0, Lokhttp3/internal/io/ni6$Ԩ;->Ԩ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/sg6;)Z
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/ni6$Ԩ;->Ϳ:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {p1, v5}, Lokhttp3/internal/io/ni6;->ԫ(Lokhttp3/internal/io/sg6;[B)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lokhttp3/internal/io/ni6$Ԩ;->ԩ:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    iget-object v1, p0, Lokhttp3/internal/io/ni6$Ԩ;->ԩ:Ljava/lang/String;

    aput-object v1, v0, v4

    const-string v1, "Got %s, expected %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "biz"

    const-string v2, "PublicKeyUnmatch"

    invoke-static {p1, v1, v2, v0}, Lokhttp3/internal/io/og6;->Ԯ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
