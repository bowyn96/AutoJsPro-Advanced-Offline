.class public Lorg/apache/log4j/spi/DefaultRepositorySelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/spi/RepositorySelector;


# instance fields
.field public final Ϳ:Lorg/apache/log4j/spi/LoggerRepository;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/spi/LoggerRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/spi/DefaultRepositorySelector;->Ϳ:Lorg/apache/log4j/spi/LoggerRepository;

    return-void
.end method
