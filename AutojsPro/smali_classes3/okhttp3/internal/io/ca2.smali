.class public final synthetic Lokhttp3/internal/io/ca2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/ca2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ca2;

    invoke-direct {v0}, Lokhttp3/internal/io/ca2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ca2;->ၥ:Lokhttp3/internal/io/ca2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/stardust/autojs/core/looper/Loopers;->Ϳ()V

    return-void
.end method
