.class public final Lokhttp3/internal/io/v93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/w93;


# static fields
.field public static final ԩ:Ljava/util/List;


# instance fields
.field public Ϳ:Ljava/util/List;

.field public Ԩ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/v93;->ԩ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/v93;->ԩ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/v93;->Ϳ:Ljava/util/List;

    iput-object p1, p0, Lokhttp3/internal/io/v93;->Ԩ:[B

    return-void
.end method
