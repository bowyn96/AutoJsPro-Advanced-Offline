.class public final Lokhttp3/internal/io/x96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Ljava/lang/String;

.field public Ԩ:Ljava/lang/String;

.field public final ԩ:Z

.field public Ԫ:Ljava/lang/String;

.field public ԫ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/x96;->Ϳ:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/x96;->Ԩ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/x96;->ԩ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/x96;->Ϳ:Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/internal/io/x96;->Ԩ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/x96;->ԩ:Z

    return-void
.end method
