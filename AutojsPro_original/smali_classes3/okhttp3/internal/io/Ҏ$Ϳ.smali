.class public final Lokhttp3/internal/io/Ҏ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/Ҏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lokhttp3/internal/io/\u048e$\u0528;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lokhttp3/internal/io/Ҏ$Ԩ;

    check-cast p2, Lokhttp3/internal/io/Ҏ$Ԩ;

    iget v0, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԫ:I

    iget v1, p2, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԫ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԩ:Lokhttp3/internal/io/c45;

    iget-object v0, v0, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    iget-object v3, p2, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԩ:Lokhttp3/internal/io/c45;

    iget-object v3, v3, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lokhttp3/internal/io/Ҏ$Ԩ;->ԩ:Lokhttp3/internal/io/c45;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p2, Lokhttp3/internal/io/Ҏ$Ԩ;->ԩ:Lokhttp3/internal/io/c45;

    if-nez p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    iget-object p2, p2, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_5
    :goto_2
    return v0
.end method
