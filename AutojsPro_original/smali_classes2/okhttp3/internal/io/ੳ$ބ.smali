.class public final Lokhttp3/internal/io/ੳ$ބ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ੳ;->ࡦ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/\u056a<",
        "*>;",
        "Lokhttp3/internal/io/lu4;",
        "Lokhttp3/internal/io/hz3;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/vv3;

.field public final synthetic ၦ:Lokhttp3/internal/io/ཬ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vv3;Lokhttp3/internal/io/ཬ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ੳ$ބ;->ၥ:Lokhttp3/internal/io/vv3;

    iput-object p2, p0, Lokhttp3/internal/io/ੳ$ބ;->ၦ:Lokhttp3/internal/io/ཬ;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lokhttp3/internal/io/ժ;

    check-cast p2, Lokhttp3/internal/io/lu4;

    move-object v4, p3

    check-cast v4, Lokhttp3/internal/io/hz3;

    const-string v1, "applier"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v0, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ണ;->ԩ(Lokhttp3/internal/io/ժ;Ljava/lang/String;Lokhttp3/internal/io/lu4;Ljava/lang/String;Lokhttp3/internal/io/hz3;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lokhttp3/internal/io/ੳ$ބ;->ၥ:Lokhttp3/internal/io/vv3;

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$ބ;->ၦ:Lokhttp3/internal/io/ཬ;

    .line 3
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/lu4;->ԩ(Lokhttp3/internal/io/ཬ;)I

    move-result v0

    .line 4
    iget v1, p2, Lokhttp3/internal/io/lu4;->ކ:I

    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lokhttp3/internal/io/ਔ;->ԭ(Z)V

    invoke-static {p2, p1, v0}, Lokhttp3/internal/io/ੳ;->ࡧ(Lokhttp3/internal/io/lu4;Lokhttp3/internal/io/ժ;I)V

    .line 6
    iget v1, p2, Lokhttp3/internal/io/lu4;->ކ:I

    .line 7
    iget v3, p2, Lokhttp3/internal/io/lu4;->އ:I

    :goto_1
    if-ltz v3, :cond_1

    .line 8
    invoke-virtual {p2, v3}, Lokhttp3/internal/io/lu4;->ފ(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/lu4;->ޑ(I)I

    move-result v3

    goto :goto_1

    :cond_1
    add-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {p2, v1, v3}, Lokhttp3/internal/io/lu4;->އ(II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/lu4;->ފ(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v3}, Lokhttp3/internal/io/lu4;->ފ(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    .line 9
    :cond_4
    iget-object v5, p2, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v6

    invoke-static {v5, v6}, Lokhttp3/internal/io/sh6;->֏([II)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    .line 10
    invoke-virtual {p2, v3}, Lokhttp3/internal/io/lu4;->ކ(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    .line 11
    :cond_5
    :goto_4
    iget v1, p2, Lokhttp3/internal/io/lu4;->ކ:I

    if-ge v1, v0, :cond_9

    .line 12
    invoke-virtual {p2, v0, v1}, Lokhttp3/internal/io/lu4;->އ(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13
    iget v1, p2, Lokhttp3/internal/io/lu4;->ކ:I

    iget v3, p2, Lokhttp3/internal/io/lu4;->ԭ:I

    if-ge v1, v3, :cond_6

    iget-object v3, p2, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v1

    invoke-static {v3, v1}, Lokhttp3/internal/io/sh6;->Ԯ([II)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    .line 14
    iget v1, p2, Lokhttp3/internal/io/lu4;->ކ:I

    .line 15
    invoke-virtual {p2, v1}, Lokhttp3/internal/io/lu4;->ސ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/internal/io/ժ;->ԩ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {p2}, Lokhttp3/internal/io/lu4;->ޜ()V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lokhttp3/internal/io/lu4;->ޘ()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_4

    :cond_9
    if-ne v1, v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Lokhttp3/internal/io/ਔ;->ԭ(Z)V

    .line 16
    iput v4, p3, Lokhttp3/internal/io/vv3;->ၥ:I

    .line 17
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
