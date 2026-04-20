.class public final Lokhttp3/internal/io/ty0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/ty0;

.field public static final ԩ:Lokhttp3/internal/io/ty0;

.field public static final Ԫ:Lokhttp3/internal/io/ty0;


# instance fields
.field public final Ϳ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ty0;

    const-string v1, "reader idle"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ty0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ty0;->Ԩ:Lokhttp3/internal/io/ty0;

    new-instance v0, Lokhttp3/internal/io/ty0;

    const-string v1, "writer idle"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ty0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ty0;->ԩ:Lokhttp3/internal/io/ty0;

    new-instance v0, Lokhttp3/internal/io/ty0;

    const-string v1, "both idle"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ty0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ty0;->Ԫ:Lokhttp3/internal/io/ty0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ty0;->Ϳ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ty0;->Ϳ:Ljava/lang/String;

    return-object v0
.end method
