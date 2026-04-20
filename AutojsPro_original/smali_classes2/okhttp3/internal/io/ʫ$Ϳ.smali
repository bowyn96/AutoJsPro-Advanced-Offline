.class public final Lokhttp3/internal/io/ʫ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ʫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public Ԩ:[[Ljava/lang/annotation/Annotation;

.field public ԩ:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ʫ$Ϳ;->ԩ:I

    iput-object p1, p0, Lokhttp3/internal/io/ʫ$Ϳ;->Ϳ:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ʫ$Ϳ;->ԩ:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ʫ$Ϳ;->Ϳ:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lokhttp3/internal/io/ʫ$Ϳ;->ԩ:I

    :cond_0
    return v0
.end method
