.class public final Lokhttp3/internal/io/bm2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/bm2$Ԩ;
    }
.end annotation


# static fields
.field public static ԩ:Lokhttp3/internal/io/cm2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/bm2$Ԩ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/am2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bm2$Ԩ;Lokhttp3/internal/io/am2;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/bm2$Ԩ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/am2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/bm2;->Ϳ:Lokhttp3/internal/io/bm2$Ԩ;

    iput-object p2, p0, Lokhttp3/internal/io/bm2;->Ԩ:Lokhttp3/internal/io/am2;

    new-instance p1, Lokhttp3/internal/io/bm2$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/bm2$Ϳ;-><init>(Lokhttp3/internal/io/bm2;)V

    iput-object p1, p2, Lokhttp3/internal/io/am2;->Ϳ:Lokhttp3/internal/io/am2$Ԩ;

    return-void
.end method
