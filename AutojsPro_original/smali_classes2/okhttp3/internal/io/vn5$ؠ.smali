.class public final Lokhttp3/internal/io/vn5$ؠ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/vn5;-><init>(Lokhttp3/internal/io/ao2;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/vn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/vn5<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vn5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vn5<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/vn5$ؠ;->ၥ:Lokhttp3/internal/io/vn5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/vn5$ؠ;->ၥ:Lokhttp3/internal/io/vn5;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/vn5;->Ԯ:Lokhttp3/internal/io/tv4;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/tv4;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    move-object v3, v0

    check-cast v3, Lokhttp3/internal/io/n05;

    invoke-virtual {v3}, Lokhttp3/internal/io/n05;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lokhttp3/internal/io/n05;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/vn5$Ԭ;

    .line 5
    invoke-virtual {v3}, Lokhttp3/internal/io/vn5$Ԭ;->Ԫ()Lokhttp3/internal/io/w95;

    move-result-object v3

    .line 6
    iget-wide v3, v3, Lokhttp3/internal/io/w95;->Ԯ:J

    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vn5$ؠ;->ၥ:Lokhttp3/internal/io/vn5;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/vn5;->ԯ:Lokhttp3/internal/io/tv4;

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/io/tv4;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 10
    :goto_1
    move-object v3, v0

    check-cast v3, Lokhttp3/internal/io/n05;

    invoke-virtual {v3}, Lokhttp3/internal/io/n05;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lokhttp3/internal/io/n05;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/vn5;

    .line 11
    iget-object v3, v3, Lokhttp3/internal/io/vn5;->ހ:Lokhttp3/internal/io/h8;

    invoke-virtual {v3}, Lokhttp3/internal/io/h8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
