# Generated by Django 2.2.3 on 2019-07-08 21:39

import django.core.validators
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('ventas', '0006_auto_20190708_2132'),
    ]

    operations = [
        migrations.AlterField(
            model_name='descuentocategoria',
            name='porcentajeDescuento',
            field=models.FloatField(validators=[django.core.validators.MinValueValidator(0.1), django.core.validators.MaxValueValidator(0.99)]),
        ),
        migrations.AlterField(
            model_name='descuentoproducto',
            name='porcentajeDescuento',
            field=models.FloatField(validators=[django.core.validators.MinValueValidator(0.1), django.core.validators.MaxValueValidator(0.99)]),
        ),
        migrations.AlterField(
            model_name='descuentosubcategoria',
            name='porcentajeDescuento',
            field=models.FloatField(validators=[django.core.validators.MinValueValidator(0.1), django.core.validators.MaxValueValidator(0.99)]),
        ),
        migrations.AlterField(
            model_name='pagoscredito',
            name='entidadAprobacion',
            field=models.CharField(choices=[('VI', 'VISA'), ('CA', 'MASTERCARD'), ('AX', 'AMERICANEXPRESS')], max_length=2),
        ),
        migrations.AlterField(
            model_name='pagoscredito',
            name='porcentajePago',
            field=models.FloatField(verbose_name=[django.core.validators.MinValueValidator(0.1), django.core.validators.MaxValueValidator(1)]),
        ),
        migrations.AlterField(
            model_name='pagosdebito',
            name='porcentajePago',
            field=models.FloatField(verbose_name=[django.core.validators.MinValueValidator(0.1), django.core.validators.MaxValueValidator(1)]),
        ),
    ]
