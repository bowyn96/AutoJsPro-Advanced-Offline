.class public final Lokhttp3/internal/io/cf5$Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/cf5$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:[Ljava/lang/String;

.field public final ԩ:Lokhttp3/internal/io/cf5$Ԭ;

.field public final Ԫ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/cf5$Ԭ;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/cf5$Ԭ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cf5$Ԩ$Ϳ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/cf5$Ԩ$Ϳ;->Ԩ:[Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/cf5$Ԩ$Ϳ;->Ԫ:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/internal/io/cf5$Ԩ$Ϳ;->ԩ:Lokhttp3/internal/io/cf5$Ԭ;

    return-void
.end method
