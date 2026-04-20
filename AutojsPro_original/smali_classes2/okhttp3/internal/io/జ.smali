.class public final Lokhttp3/internal/io/జ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၯ:Lokhttp3/internal/io/జ;


# instance fields
.field public final ၥ:I

.field public final ၦ:I

.field public final ၮ:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/జ;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lokhttp3/internal/io/జ;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Lokhttp3/internal/io/జ;->ၯ:Lokhttp3/internal/io/జ;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/జ;->ၥ:I

    iput p2, p0, Lokhttp3/internal/io/జ;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/జ;->ၮ:[Ljava/lang/Object;

    return-void
.end method
