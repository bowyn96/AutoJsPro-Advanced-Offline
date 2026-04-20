.class public final Lokhttp3/internal/io/cf5$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/cf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Ԩ:Z

.field public final ԩ:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/cf5$Ԫ;->Ϳ:I

    iput-boolean p2, p0, Lokhttp3/internal/io/cf5$Ԫ;->Ԩ:Z

    iput-boolean p3, p0, Lokhttp3/internal/io/cf5$Ԫ;->ԩ:Z

    return-void
.end method
