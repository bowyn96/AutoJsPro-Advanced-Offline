.class public final Lokhttp3/internal/io/ty1$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ty1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/re1;Lokhttp3/internal/io/ભ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/yu1;",
        "Lokhttp3/internal/io/vy1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ty1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ty1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ty1$Ԯ;->ၥ:Lokhttp3/internal/io/ty1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lokhttp3/internal/io/yu1;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/vy1;

    iget-object v3, p0, Lokhttp3/internal/io/ty1$Ԯ;->ၥ:Lokhttp3/internal/io/ty1;

    .line 2
    iget-object v2, v3, Lokhttp3/internal/io/ty1;->ၺ:Lokhttp3/internal/io/az1;

    .line 3
    iget-object v4, v3, Lokhttp3/internal/io/ty1;->ၸ:Lokhttp3/internal/io/re1;

    .line 4
    iget-object v0, v3, Lokhttp3/internal/io/ty1;->ၹ:Lokhttp3/internal/io/ભ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v6, v3, Lokhttp3/internal/io/ty1;->ႁ:Lokhttp3/internal/io/vy1;

    move-object v1, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/vy1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/re1;ZLokhttp3/internal/io/vy1;)V

    return-object p1
.end method
