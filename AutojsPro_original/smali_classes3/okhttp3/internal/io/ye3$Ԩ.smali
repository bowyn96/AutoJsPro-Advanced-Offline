.class public final Lokhttp3/internal/io/ye3$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ye3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:I

.field public volatile ԩ:Ljava/lang/Integer;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final synthetic Ԫ:Lokhttp3/internal/io/ye3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ye3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ye3$Ԩ;->Ԫ:Lokhttp3/internal/io/ye3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ye3$Ԩ;->Ϳ:Ljava/util/HashSet;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/ye3$Ԩ;->Ԩ:I

    return-void
.end method
