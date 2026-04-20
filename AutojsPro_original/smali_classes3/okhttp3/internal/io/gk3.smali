.class public final Lokhttp3/internal/io/gk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ϳ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "url"
    .end annotation
.end field

.field private Ԩ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "key"
    .end annotation
.end field

.field private ԩ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "summary"
    .end annotation
.end field

.field private Ԫ:Z
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "global"
    .end annotation
.end field

.field private ԫ:Z
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "variable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/gk3;->ԫ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/gk3;->ԫ:Z

    iput-object p2, p0, Lokhttp3/internal/io/gk3;->Ϳ:Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/internal/io/gk3;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/gk3;->ԩ:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/gk3;->Ԫ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gk3;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gk3;->ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԩ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gk3;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԫ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/gk3;->Ԫ:Z

    return v0
.end method

.method public final ԫ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/gk3;->ԫ:Z

    return v0
.end method
