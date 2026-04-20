.class public final Lokhttp3/internal/io/ge4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/re4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ge4$Ԫ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/gz4;
.end annotation


# static fields
.field public static final Ԭ:Lokhttp3/internal/io/ge4$Ԫ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԭ:Lokhttp3/internal/io/oa4$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/na4<",
            "Lokhttp3/internal/io/ge4;",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/mn2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:F

.field public final ԫ:Lokhttp3/internal/io/l6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ge4$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/ge4$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ge4;->Ԭ:Lokhttp3/internal/io/ge4$Ԫ;

    sget-object v0, Lokhttp3/internal/io/ge4$Ϳ;->ၥ:Lokhttp3/internal/io/ge4$Ϳ;

    sget-object v1, Lokhttp3/internal/io/ge4$Ԩ;->ၥ:Lokhttp3/internal/io/ge4$Ԩ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/oa4;->Ϳ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/na4;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/oa4$Ԫ;

    sput-object v0, Lokhttp3/internal/io/ge4;->ԭ:Lokhttp3/internal/io/oa4$Ԫ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/k55;->Ϳ:Lokhttp3/internal/io/k55;

    invoke-static {p1, v0}, Lokhttp3/internal/io/ov4;->އ(Ljava/lang/Object;Lokhttp3/internal/io/nv4;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/ge4;->Ϳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1
    new-instance p1, Lokhttp3/internal/io/mn2;

    invoke-direct {p1}, Lokhttp3/internal/io/mn2;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ge4;->Ԩ:Lokhttp3/internal/io/mn2;

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/ov4;->އ(Ljava/lang/Object;Lokhttp3/internal/io/nv4;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/ge4;->ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Lokhttp3/internal/io/ge4$Ԭ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ge4$Ԭ;-><init>(Lokhttp3/internal/io/ge4;)V

    .line 3
    new-instance v0, Lokhttp3/internal/io/l6;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/l6;-><init>(Lokhttp3/internal/io/ph0;)V

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/ge4;->ԫ:Lokhttp3/internal/io/l6;

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ge4;->ԫ:Lokhttp3/internal/io/l6;

    invoke-virtual {v0}, Lokhttp3/internal/io/l6;->Ϳ()Z

    move-result v0

    return v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/eo2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/eo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/eo2;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/fe4;",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ge4;->ԫ:Lokhttp3/internal/io/l6;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/l6;->Ԩ(Lokhttp3/internal/io/eo2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final ԩ(F)F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ge4;->ԫ:Lokhttp3/internal/io/l6;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/l6;->ԩ(F)F

    move-result p1

    return p1
.end method

.method public final Ԫ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ge4;->Ϳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
