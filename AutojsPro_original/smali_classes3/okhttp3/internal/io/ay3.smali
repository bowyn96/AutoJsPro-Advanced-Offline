.class public abstract Lokhttp3/internal/io/ay3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ay3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lokhttp3/internal/io/bh1;->Ϳ:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lokhttp3/internal/io/ug3;

    invoke-direct {v0}, Lokhttp3/internal/io/ug3;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/gy5;

    invoke-direct {v0}, Lokhttp3/internal/io/gy5;-><init>()V

    :goto_0
    sput-object v0, Lokhttp3/internal/io/ay3;->Ϳ:Lokhttp3/internal/io/ay3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Ϳ(Ljava/lang/reflect/AccessibleObject;)V
.end method
