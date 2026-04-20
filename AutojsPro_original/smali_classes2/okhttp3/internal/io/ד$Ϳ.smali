.class public final Lokhttp3/internal/io/ד$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ד;-><init>(Landroid/content/Context;Lokhttp3/internal/io/t33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/m71;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ד;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ד;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ד$Ϳ;->ၥ:Lokhttp3/internal/io/ד;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lokhttp3/internal/io/m71;

    .line 1
    iget-wide v0, p1, Lokhttp3/internal/io/m71;->Ϳ:J

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/n71;->ހ(J)J

    move-result-wide v2

    iget-object p1, p0, Lokhttp3/internal/io/ד$Ϳ;->ၥ:Lokhttp3/internal/io/ד;

    .line 3
    iget-wide v4, p1, Lokhttp3/internal/io/ד;->ނ:J

    .line 4
    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/ft4;->Ϳ(JJ)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Lokhttp3/internal/io/ד$Ϳ;->ၥ:Lokhttp3/internal/io/ד;

    invoke-static {v0, v1}, Lokhttp3/internal/io/n71;->ހ(J)J

    move-result-wide v3

    .line 5
    iput-wide v3, v2, Lokhttp3/internal/io/ד;->ނ:J

    if-eqz p1, :cond_0

    .line 6
    iget-object v2, p0, Lokhttp3/internal/io/ד$Ϳ;->ၥ:Lokhttp3/internal/io/ד;

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/ד;->Ԩ:Landroid/widget/EdgeEffect;

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v4, v3

    .line 8
    invoke-static {v0, v1}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Lokhttp3/internal/io/ד$Ϳ;->ၥ:Lokhttp3/internal/io/ד;

    .line 9
    iget-object v2, v2, Lokhttp3/internal/io/ד;->ԩ:Landroid/widget/EdgeEffect;

    .line 10
    invoke-static {v0, v1}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Lokhttp3/internal/io/ד$Ϳ;->ၥ:Lokhttp3/internal/io/ד;

    .line 11
    iget-object v2, v2, Lokhttp3/internal/io/ד;->Ԫ:Landroid/widget/EdgeEffect;

    .line 12
    invoke-static {v0, v1}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Lokhttp3/internal/io/ד$Ϳ;->ၥ:Lokhttp3/internal/io/ד;

    .line 13
    iget-object v2, v2, Lokhttp3/internal/io/ד;->ԫ:Landroid/widget/EdgeEffect;

    .line 14
    invoke-static {v0, v1}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Lokhttp3/internal/io/ד$Ϳ;->ၥ:Lokhttp3/internal/io/ד;

    .line 15
    iget-object v2, v2, Lokhttp3/internal/io/ד;->ԭ:Landroid/widget/EdgeEffect;

    .line 16
    invoke-static {v0, v1}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Lokhttp3/internal/io/ד$Ϳ;->ၥ:Lokhttp3/internal/io/ד;

    .line 17
    iget-object v2, v2, Lokhttp3/internal/io/ד;->Ԯ:Landroid/widget/EdgeEffect;

    .line 18
    invoke-static {v0, v1}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Lokhttp3/internal/io/ד$Ϳ;->ၥ:Lokhttp3/internal/io/ד;

    .line 19
    iget-object v2, v2, Lokhttp3/internal/io/ד;->ԯ:Landroid/widget/EdgeEffect;

    .line 20
    invoke-static {v0, v1}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Lokhttp3/internal/io/ד$Ϳ;->ၥ:Lokhttp3/internal/io/ד;

    .line 21
    iget-object v2, v2, Lokhttp3/internal/io/ד;->֏:Landroid/widget/EdgeEffect;

    .line 22
    invoke-static {v0, v1}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v0

    invoke-virtual {v2, v0, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ד$Ϳ;->ၥ:Lokhttp3/internal/io/ד;

    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/io/ד;->ހ()V

    .line 24
    iget-object p1, p0, Lokhttp3/internal/io/ד$Ϳ;->ၥ:Lokhttp3/internal/io/ד;

    .line 25
    invoke-virtual {p1}, Lokhttp3/internal/io/ד;->ԭ()V

    .line 26
    :cond_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
