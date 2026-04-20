.class public final Lokhttp3/internal/io/il3$Ԫ;
.super Lokhttp3/internal/io/il3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/il3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation


# instance fields
.field public final Ԩ:[Lokhttp3/internal/io/il3$֏;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/il3;[Lokhttp3/internal/io/il3$֏;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/il3;-><init>(Lokhttp3/internal/io/il3;)V

    iput-object p2, p0, Lokhttp3/internal/io/il3$Ԫ;->Ԩ:[Lokhttp3/internal/io/il3$֏;

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/il3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/internal/io/il3;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/il3$Ԫ;->Ԩ:[Lokhttp3/internal/io/il3$֏;

    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/il3;->Ϳ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/il3$Ԯ;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/il3$Ԯ;-><init>(Lokhttp3/internal/io/il3;Ljava/lang/Class;Lokhttp3/internal/io/qm1;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/il3$֏;

    new-instance v2, Lokhttp3/internal/io/il3$֏;

    invoke-direct {v2, p1, p2}, Lokhttp3/internal/io/il3$֏;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)V

    aput-object v2, v0, v1

    new-instance p1, Lokhttp3/internal/io/il3$Ԫ;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/io/il3$Ԫ;-><init>(Lokhttp3/internal/io/il3;[Lokhttp3/internal/io/il3$֏;)V

    return-object p1
.end method

.method public final ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/il3$Ԫ;->Ԩ:[Lokhttp3/internal/io/il3$֏;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, v1, Lokhttp3/internal/io/il3$֏;->Ϳ:Ljava/lang/Class;

    if-ne v2, p1, :cond_0

    iget-object p1, v1, Lokhttp3/internal/io/il3$֏;->Ԩ:Lokhttp3/internal/io/qm1;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, v1, Lokhttp3/internal/io/il3$֏;->Ϳ:Ljava/lang/Class;

    if-ne v2, p1, :cond_1

    iget-object p1, v1, Lokhttp3/internal/io/il3$֏;->Ԩ:Lokhttp3/internal/io/qm1;

    return-object p1

    :cond_1
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, v1, Lokhttp3/internal/io/il3$֏;->Ϳ:Ljava/lang/Class;

    if-ne v2, p1, :cond_2

    iget-object p1, v1, Lokhttp3/internal/io/il3$֏;->Ԩ:Lokhttp3/internal/io/qm1;

    return-object p1

    :cond_2
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x7

    aget-object v1, v0, v1

    iget-object v2, v1, Lokhttp3/internal/io/il3$֏;->Ϳ:Ljava/lang/Class;

    if-ne v2, p1, :cond_3

    iget-object p1, v1, Lokhttp3/internal/io/il3$֏;->Ԩ:Lokhttp3/internal/io/qm1;

    return-object p1

    :cond_3
    :pswitch_1
    const/4 v1, 0x6

    aget-object v1, v0, v1

    iget-object v2, v1, Lokhttp3/internal/io/il3$֏;->Ϳ:Ljava/lang/Class;

    if-ne v2, p1, :cond_4

    iget-object p1, v1, Lokhttp3/internal/io/il3$֏;->Ԩ:Lokhttp3/internal/io/qm1;

    return-object p1

    :cond_4
    :pswitch_2
    const/4 v1, 0x5

    aget-object v1, v0, v1

    iget-object v2, v1, Lokhttp3/internal/io/il3$֏;->Ϳ:Ljava/lang/Class;

    if-ne v2, p1, :cond_5

    iget-object p1, v1, Lokhttp3/internal/io/il3$֏;->Ԩ:Lokhttp3/internal/io/qm1;

    return-object p1

    :cond_5
    :pswitch_3
    const/4 v1, 0x4

    aget-object v1, v0, v1

    iget-object v2, v1, Lokhttp3/internal/io/il3$֏;->Ϳ:Ljava/lang/Class;

    if-ne v2, p1, :cond_6

    iget-object p1, v1, Lokhttp3/internal/io/il3$֏;->Ԩ:Lokhttp3/internal/io/qm1;

    return-object p1

    :cond_6
    :pswitch_4
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, v0, Lokhttp3/internal/io/il3$֏;->Ϳ:Ljava/lang/Class;

    if-ne v1, p1, :cond_7

    iget-object p1, v0, Lokhttp3/internal/io/il3$֏;->Ԩ:Lokhttp3/internal/io/qm1;

    return-object p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
