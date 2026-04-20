.class public final Lokhttp3/internal/io/aa$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/aa;-><init>(Lokhttp3/internal/io/r9;Lokhttp3/internal/io/tl3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/ཛྷ;Lokhttp3/internal/io/kw4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/\u0aad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/aa;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/aa;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/aa$Ԯ;->ၥ:Lokhttp3/internal/io/aa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/aa$Ԯ;->ၥ:Lokhttp3/internal/io/aa;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 3
    iget v2, v1, Lokhttp3/internal/io/tl3;->ၮ:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, v0, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 6
    iget v1, v1, Lokhttp3/internal/io/tl3;->ၵ:I

    .line 7
    invoke-static {v2, v1}, Lokhttp3/internal/io/ҩ;->Ԫ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/zo2;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/internal/io/aa;->ࢺ()Lokhttp3/internal/io/aa$Ϳ;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/io/us2;->ၶ:Lokhttp3/internal/io/us2;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/aa$Ϳ;->ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Lokhttp3/internal/io/ࠕ;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/ભ;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lokhttp3/internal/io/ભ;

    :cond_2
    :goto_1
    return-object v3
.end method
