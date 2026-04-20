.class public final Lokhttp3/internal/io/iw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ԫ:Lokhttp3/internal/io/iw4$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lokhttp3/internal/io/iw4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ob;

.field public final Ԩ:Lokhttp3/internal/io/q21;

.field public ԩ:Lokhttp3/internal/io/ګ;

.field public Ԫ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/iw4$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/iw4$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/iw4;->ԫ:Lokhttp3/internal/io/iw4$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ob;Lokhttp3/internal/io/q21;Lokhttp3/internal/io/ګ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/iw4;->Ԫ:I

    iput-object p1, p0, Lokhttp3/internal/io/iw4;->Ϳ:Lokhttp3/internal/io/ob;

    iput-object p2, p0, Lokhttp3/internal/io/iw4;->Ԩ:Lokhttp3/internal/io/q21;

    iput-object p3, p0, Lokhttp3/internal/io/iw4;->ԩ:Lokhttp3/internal/io/ګ;

    return-void
.end method
